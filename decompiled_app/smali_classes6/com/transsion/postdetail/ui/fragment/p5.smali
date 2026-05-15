.class public final synthetic Lcom/transsion/postdetail/ui/fragment/p5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/p5;->a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    iput p2, p0, Lcom/transsion/postdetail/ui/fragment/p5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/p5;->a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/p5;->b:I

    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->m0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;I)V

    return-void
.end method
