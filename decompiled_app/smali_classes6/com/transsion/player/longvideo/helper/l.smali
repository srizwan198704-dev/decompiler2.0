.class public final synthetic Lcom/transsion/player/longvideo/helper/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/helper/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/longvideo/helper/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/l;->a:Lcom/transsion/player/longvideo/helper/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/l;->a:Lcom/transsion/player/longvideo/helper/t;

    invoke-static {v0}, Lcom/transsion/player/longvideo/helper/t;->c(Lcom/transsion/player/longvideo/helper/t;)V

    return-void
.end method
