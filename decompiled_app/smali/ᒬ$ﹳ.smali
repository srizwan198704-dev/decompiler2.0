.class public Lᒬ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;
.implements Lᒬ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa4<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "L\u14ac$\u1428<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᒬ$ﹳ;->ॱ:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lzr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lzr0<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzx1;

    invoke-direct {v0, p1, p2}, Lzx1;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

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
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lᒬ;

    iget-object v0, p0, Lᒬ$ﹳ;->ॱ:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lᒬ;-><init>(Landroid/content/res/AssetManager;Lᒬ$ᐨ;)V

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
