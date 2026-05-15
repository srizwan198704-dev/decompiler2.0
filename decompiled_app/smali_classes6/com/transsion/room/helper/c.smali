.class public final synthetic Lcom/transsion/room/helper/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/helper/c;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/helper/c;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/transsion/room/helper/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
