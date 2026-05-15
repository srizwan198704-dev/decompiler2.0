.class public final synthetic Les/g83;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Les/k83;


# direct methods
.method public synthetic constructor <init>(Les/k83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/g83;->a:Les/k83;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Les/g83;->a:Les/k83;

    invoke-static {v0, p1, p2}, Les/k83;->h(Les/k83;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
