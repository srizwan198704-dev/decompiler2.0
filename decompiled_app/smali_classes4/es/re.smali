.class public final synthetic Les/re;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/le;


# direct methods
.method public synthetic constructor <init>(Les/le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/re;->a:Les/le;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/re;->a:Les/le;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/a;->a(Les/le;)V

    return-void
.end method
