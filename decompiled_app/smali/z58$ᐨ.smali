.class public Lz58$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz58;

    const-class v1, Lli2;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lef4;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lna4;

    move-result-object p1

    invoke-direct {v0, p1}, Lz58;-><init>(Lna4;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
