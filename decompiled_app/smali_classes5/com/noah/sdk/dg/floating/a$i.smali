.class public Lcom/noah/sdk/dg/floating/a$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/a$i;->a:Lcom/noah/sdk/dg/floating/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a$i;->a:Lcom/noah/sdk/dg/floating/a;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    .line 6
    .line 7
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/a;->s:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/a;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
