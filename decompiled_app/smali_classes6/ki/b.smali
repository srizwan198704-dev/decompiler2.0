.class public final synthetic Lki/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/b;->a:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;

    invoke-static {v0, p1}, Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;->o0(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Landroid/view/View;)V

    return-void
.end method
