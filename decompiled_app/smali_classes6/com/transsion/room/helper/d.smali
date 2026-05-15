.class public final synthetic Lcom/transsion/room/helper/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/helper/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/helper/e;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/helper/d;->a:Lcom/transsion/room/helper/e;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/helper/d;->a:Lcom/transsion/room/helper/e;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/transsion/room/helper/e;->e(Lcom/transsion/room/helper/e;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method
