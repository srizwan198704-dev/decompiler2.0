.class public final synthetic Lio/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/video/PostFeedVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/postdetail/video/PostFeedVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/f;->a:Lcom/transsion/postdetail/video/PostFeedVideoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/f;->a:Lcom/transsion/postdetail/video/PostFeedVideoView;

    invoke-static {v0, p1}, Lcom/transsion/postdetail/video/PostFeedVideoView;->a(Lcom/transsion/postdetail/video/PostFeedVideoView;Landroid/view/View;)V

    return-void
.end method
