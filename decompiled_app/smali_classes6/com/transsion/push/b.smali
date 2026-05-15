.class public final synthetic Lcom/transsion/push/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/push/PushTestActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/push/PushTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/b;->a:Lcom/transsion/push/PushTestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/b;->a:Lcom/transsion/push/PushTestActivity;

    invoke-static {v0, p1}, Lcom/transsion/push/PushTestActivity;->P(Lcom/transsion/push/PushTestActivity;Landroid/view/View;)V

    return-void
.end method
