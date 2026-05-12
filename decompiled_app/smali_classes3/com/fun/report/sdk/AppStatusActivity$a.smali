.class public Lcom/fun/report/sdk/AppStatusActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fun/report/sdk/AppStatusActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/fun/report/sdk/AppStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/fun/report/sdk/d;->h:Les/z57;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/z57;->b()V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/fun/report/sdk/c;->a:Z

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
