.class public Les/jg5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/nm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jg5;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jg5;


# direct methods
.method public constructor <init>(Les/jg5;)V
    .locals 0

    iput-object p1, p0, Les/jg5$a;->a:Les/jg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 1

    iget-object v0, p0, Les/jg5$a;->a:Les/jg5;

    invoke-virtual {v0, p1}, Les/hg5;->k(Z)V

    iget-object p1, p0, Les/jg5$a;->a:Les/jg5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/jg5;->J(Les/jg5;I)V

    iget-object p1, p0, Les/jg5$a;->a:Les/jg5;

    invoke-static {p1, v0}, Les/jg5;->I(Les/jg5;I)V

    return-void
.end method
