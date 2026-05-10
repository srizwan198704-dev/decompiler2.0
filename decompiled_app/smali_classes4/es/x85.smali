.class public final synthetic Les/x85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/le;

.field public final synthetic b:Les/nu;


# direct methods
.method public synthetic constructor <init>(Les/le;Les/nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/x85;->a:Les/le;

    iput-object p2, p0, Les/x85;->b:Les/nu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/x85;->a:Les/le;

    iget-object v1, p0, Les/x85;->b:Les/nu;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c$b;->a(Les/le;Les/nu;)V

    return-void
.end method
