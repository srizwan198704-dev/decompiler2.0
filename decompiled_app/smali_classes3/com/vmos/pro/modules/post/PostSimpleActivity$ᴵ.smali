.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʿॱ(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;->ˋ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iput-wide p2, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;->ॱ:J

    iput-object p4, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;->ˋ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ߵˋ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    iget-wide v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;->ॱ:J

    const-wide/16 v2, 0x3e7

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᴵ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
