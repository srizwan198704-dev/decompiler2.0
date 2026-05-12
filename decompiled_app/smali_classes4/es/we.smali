.class public final synthetic Les/we;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/xe;


# direct methods
.method public synthetic constructor <init>(Les/xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/we;->a:Les/xe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/we;->a:Les/xe;

    invoke-static {v0}, Les/xe;->b(Les/xe;)V

    return-void
.end method
