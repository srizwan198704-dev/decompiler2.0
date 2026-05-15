.class public Les/zi5$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zi5;


# direct methods
.method public constructor <init>(Les/zi5;)V
    .locals 0

    iput-object p1, p0, Les/zi5$a;->a:Les/zi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/zi5$a;->a:Les/zi5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/zi5;->f(Landroid/content/Intent;)V

    return-void
.end method
