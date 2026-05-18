.class public Lcom/bumptech/glide/ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/ᐨ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/ﹳ;->ᐝ(Lj76;)Lcom/bumptech/glide/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/bumptech/glide/ﹳ;

.field public final synthetic ॱ:Lj76;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ﹳ;Lj76;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ$ﹳ;->ˊ:Lcom/bumptech/glide/ﹳ;

    iput-object p2, p0, Lcom/bumptech/glide/ﹳ$ﹳ;->ॱ:Lj76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lj76;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ$ﹳ;->ॱ:Lj76;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj76;

    invoke-direct {v0}, Lj76;-><init>()V

    :goto_0
    return-object v0
.end method
