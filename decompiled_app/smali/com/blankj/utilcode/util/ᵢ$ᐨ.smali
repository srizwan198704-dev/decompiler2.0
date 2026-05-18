.class public Lcom/blankj/utilcode/util/ᵢ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ᵢ;->ˎ(Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/ᵔ$ᐨ;

.field public final synthetic ˋ:Lcom/blankj/utilcode/util/ᵢ;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵢ$ᐨ;->ˋ:Lcom/blankj/utilcode/util/ᵢ;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ᵢ$ᐨ;->ॱ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blankj/utilcode/util/ᵢ$ᐨ;->ˊ:Lcom/blankj/utilcode/util/ᵔ$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ$ᐨ;->ˋ:Lcom/blankj/utilcode/util/ᵢ;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵢ$ᐨ;->ॱ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blankj/utilcode/util/ᵢ$ᐨ;->ˊ:Lcom/blankj/utilcode/util/ᵔ$ᐨ;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ᵢ;->ॱ(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;Lcom/blankj/utilcode/util/ᵔ$ᐨ;)V

    return-void
.end method
