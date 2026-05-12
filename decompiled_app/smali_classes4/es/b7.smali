.class public final synthetic Les/b7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/Call;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/estrongs/android/pop/app/account/util/a$e;


# direct methods
.method public synthetic constructor <init>(ILokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/b7;->a:I

    iput-object p2, p0, Les/b7;->b:Lokhttp3/Call;

    iput-object p3, p0, Les/b7;->c:Ljava/lang/String;

    iput-object p4, p0, Les/b7;->d:Lcom/estrongs/android/pop/app/account/util/a$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Les/b7;->a:I

    iget-object v1, p0, Les/b7;->b:Lokhttp3/Call;

    iget-object v2, p0, Les/b7;->c:Ljava/lang/String;

    iget-object v3, p0, Les/b7;->d:Lcom/estrongs/android/pop/app/account/util/a$e;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/account/util/a$a;->b(ILokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method
