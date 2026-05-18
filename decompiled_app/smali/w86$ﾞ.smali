.class public Lw86$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86$ﾞ;->ॱ:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw86;

    iget-object v1, p0, Lw86$ﾞ;->ॱ:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lef4;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Lna4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw86;-><init>(Landroid/content/res/Resources;Lna4;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
