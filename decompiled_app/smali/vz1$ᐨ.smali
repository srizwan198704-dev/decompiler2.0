.class public Lvz1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa4<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lvz1$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1$\u02b9<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvz1$ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1$\u02b9<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz1$ᐨ;->ॱ:Lvz1$ʹ;

    return-void
.end method


# virtual methods
.method public final ˋ(Lef4;)Lna4;
    .locals 1
    .param p1    # Lef4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lvz1;

    iget-object v0, p0, Lvz1$ᐨ;->ॱ:Lvz1$ʹ;

    invoke-direct {p1, v0}, Lvz1;-><init>(Lvz1$ʹ;)V

    return-object p1
.end method

.method public final ॱ()V
    .locals 0

    return-void
.end method
