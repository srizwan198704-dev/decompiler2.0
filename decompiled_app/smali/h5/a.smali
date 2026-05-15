.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/scorpio/bean/AppItem;


# direct methods
.method public synthetic constructor <init>(Lcom/scorpio/bean/AppItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/a;->a:Lcom/scorpio/bean/AppItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->a:Lcom/scorpio/bean/AppItem;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh5/b;->a(Lcom/scorpio/bean/AppItem;Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
