.class public Lbu2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
        "Lli2;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lma4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma4<",
            "Lli2;",
            "Lli2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lma4;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lma4;-><init>(J)V

    iput-object v0, p0, Lbu2$ᐨ;->ॱ:Lma4;

    return-void
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Lli2;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbu2;

    iget-object v0, p0, Lbu2$ᐨ;->ॱ:Lma4;

    invoke-direct {p1, v0}, Lbu2;-><init>(Lma4;)V

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
