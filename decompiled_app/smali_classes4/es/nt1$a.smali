.class public Les/nt1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/nt1;-><init>(Landroid/content/Context;Les/nt1$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nt1;


# direct methods
.method public constructor <init>(Les/nt1;)V
    .locals 0

    iput-object p1, p0, Les/nt1$a;->a:Les/nt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/nt1$a;->a:Les/nt1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/nt1;->f(Les/nt1;Z)V

    iget-object p1, p0, Les/nt1$a;->a:Les/nt1;

    invoke-virtual {p1}, Les/nt1;->dismiss()V

    return-void
.end method
