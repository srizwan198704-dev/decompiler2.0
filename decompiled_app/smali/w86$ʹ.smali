.class public Lw86$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86$ʹ;->ॱ:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw86;

    iget-object v0, p0, Lw86$ʹ;->ॱ:Landroid/content/res/Resources;

    invoke-static {}, Li38;->ˋ()Li38;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw86;-><init>(Landroid/content/res/Resources;Lna4;)V

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
