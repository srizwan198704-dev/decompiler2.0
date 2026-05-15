.class public Les/pk0$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pk0;


# direct methods
.method public constructor <init>(Les/pk0;)V
    .locals 0

    iput-object p1, p0, Les/pk0$e;->a:Les/pk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Les/n50;

    iget-object v0, p0, Les/pk0$e;->a:Les/pk0;

    invoke-static {v0}, Les/pk0;->Q(Les/pk0;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/pk0$e;->a:Les/pk0;

    invoke-static {v1}, Les/pk0;->B(Les/pk0;)I

    move-result v1

    new-instance v2, Les/pk0$e$a;

    invoke-direct {v2, p0}, Les/pk0$e$a;-><init>(Les/pk0$e;)V

    invoke-direct {p1, v0, v1, v2}, Les/n50;-><init>(Landroid/content/Context;ILes/n50$b;)V

    invoke-virtual {p1}, Les/n50;->g()V

    return-void
.end method
