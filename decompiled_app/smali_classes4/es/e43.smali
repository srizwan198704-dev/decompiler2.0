.class public final synthetic Les/e43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Les/jv;


# direct methods
.method public synthetic constructor <init>(Les/jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e43;->a:Les/jv;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Les/e43;->a:Les/jv;

    invoke-virtual {v0, p1, p2}, Les/jv;->h(Landroid/widget/Checkable;Z)V

    return-void
.end method
