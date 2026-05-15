.class public final synthetic Lcom/transsion/player/longvideo/helper/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/helper/g;

.field public final synthetic b:Lnn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/longvideo/helper/g;Lnn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/f;->a:Lcom/transsion/player/longvideo/helper/g;

    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/f;->b:Lnn/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/f;->a:Lcom/transsion/player/longvideo/helper/g;

    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/f;->b:Lnn/j;

    invoke-static {v0, v1, p1}, Lcom/transsion/player/longvideo/helper/g;->e(Lcom/transsion/player/longvideo/helper/g;Lnn/j;Landroid/view/View;)V

    return-void
.end method
