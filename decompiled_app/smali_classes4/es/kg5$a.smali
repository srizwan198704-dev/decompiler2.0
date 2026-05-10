.class public Les/kg5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/nm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kg5;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kg5;


# direct methods
.method public constructor <init>(Les/kg5;)V
    .locals 0

    iput-object p1, p0, Les/kg5$a;->a:Les/kg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 1

    iget-object v0, p0, Les/kg5$a;->a:Les/kg5;

    invoke-static {v0, p1}, Les/kg5;->c(Les/kg5;Z)V

    iget-object p1, p0, Les/kg5$a;->a:Les/kg5;

    const/4 v0, 0x0

    iput-boolean v0, p1, Les/kg5;->g:Z

    return-void
.end method
