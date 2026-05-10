.class public final synthetic Les/e7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/Response;

.field public final synthetic b:Lcom/estrongs/android/pop/app/account/util/b$i;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Response;Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e7;->a:Lokhttp3/Response;

    iput-object p2, p0, Les/e7;->b:Lcom/estrongs/android/pop/app/account/util/b$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/e7;->a:Lokhttp3/Response;

    iget-object v1, p0, Les/e7;->b:Lcom/estrongs/android/pop/app/account/util/b$i;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/account/util/a$c;->c(Lokhttp3/Response;Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method
