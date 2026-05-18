.class public Lr58$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;
.implements Lr58$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lr58$\uff9e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr58$ʹ;->ॱ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;)Lzr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lzr0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzg7;

    iget-object v1, p0, Lr58$ʹ;->ॱ:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lzg7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public ˋ(Lef4;)Lna4;
    .locals 0
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

    new-instance p1, Lr58;

    invoke-direct {p1, p0}, Lr58;-><init>(Lr58$ﾞ;)V

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
