.class public final synthetic Les/d7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$i;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/d7;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    iput-object p2, p0, Les/d7;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/d7;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    iget-object v1, p0, Les/d7;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/account/util/a$c;->d(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/io/IOException;)V

    return-void
.end method
