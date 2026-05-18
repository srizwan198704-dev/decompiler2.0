.class public Lf76$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lf76$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/bumptech/glide/ᐨ;Lns3;Lg76;Landroid/content/Context;)Lc76;
    .locals 1
    .param p1    # Lcom/bumptech/glide/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lns3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc76;

    invoke-direct {v0, p1, p2, p3, p4}, Lc76;-><init>(Lcom/bumptech/glide/ᐨ;Lns3;Lg76;Landroid/content/Context;)V

    return-object v0
.end method
