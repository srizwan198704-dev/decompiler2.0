.class public final synthetic Lcom/transsion/subroom/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/activity/b;->a:Lcom/transsion/subroom/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/b;->a:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->i0(Lcom/transsion/subroom/activity/MainActivity;)V

    return-void
.end method
