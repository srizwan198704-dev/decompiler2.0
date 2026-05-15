.class public Les/gx1$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gx1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gx1;


# direct methods
.method public constructor <init>(Les/gx1;)V
    .locals 0

    iput-object p1, p0, Les/gx1$h;->a:Les/gx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Les/gx1$h;->a:Les/gx1;

    iget-object p1, p1, Les/w2;->a:Landroid/content/Context;

    sget p2, Lcom/jecelyin/editor/v2/R$string;->C0:I

    invoke-static {p1, p2}, Les/tf6;->k(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
