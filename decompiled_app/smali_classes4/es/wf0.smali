.class public final synthetic Les/wf0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Les/cg0;


# direct methods
.method public synthetic constructor <init>(Les/cg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wf0;->a:Les/cg0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Les/wf0;->a:Les/cg0;

    invoke-static {v0, p1, p2}, Les/cg0;->c(Les/cg0;Landroid/content/DialogInterface;I)V

    return-void
.end method
