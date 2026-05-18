.class public Lcom/blankj/utilcode/util/ᵢ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ᵢ;->ʼॱ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/ᵢ;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵢ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵢ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/ᵢ;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ᵢ$ﹳ;->ॱ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵢ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/ᵢ;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵢ;->ˊ(Lcom/blankj/utilcode/util/ᵢ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ᵢ$ﹳ;->ॱ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
