.class public final synthetic Les/mb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/nb3;


# direct methods
.method public synthetic constructor <init>(Les/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mb3;->a:Les/nb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/mb3;->a:Les/nb3;

    invoke-static {v0}, Les/nb3;->a(Les/nb3;)V

    return-void
.end method
