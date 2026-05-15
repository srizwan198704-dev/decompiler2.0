.class public Les/ot1$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ot1;-><init>(Landroid/content/Context;Les/ps1;Les/ps1;Les/ot1$g;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ot1;


# direct methods
.method public constructor <init>(Les/ot1;)V
    .locals 0

    iput-object p1, p0, Les/ot1$e;->a:Les/ot1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/ot1$e;->a:Les/ot1;

    sget p2, Les/ot1;->g:I

    invoke-static {p1, p2}, Les/ot1;->f(Les/ot1;I)V

    iget-object p1, p0, Les/ot1$e;->a:Les/ot1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/ot1;->g(Les/ot1;Z)V

    iget-object p1, p0, Les/ot1$e;->a:Les/ot1;

    invoke-virtual {p1}, Les/ot1;->dismiss()V

    return-void
.end method
