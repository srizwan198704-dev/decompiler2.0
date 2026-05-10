.class public Les/sp1$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1;->L(Landroid/content/Context;Les/qs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;)V
    .locals 0

    iput-object p1, p0, Les/sp1$f;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/sp1$f;->a:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->F()V

    return-void
.end method
