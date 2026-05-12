.class public final synthetic Les/k7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/app/account/util/b$i;

.field public final synthetic d:Lcom/estrongs/android/pop/app/account/model/AccountInfo;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k7;->a:Lokhttp3/Call;

    iput-object p2, p0, Les/k7;->b:Ljava/lang/String;

    iput-object p3, p0, Les/k7;->c:Lcom/estrongs/android/pop/app/account/util/b$i;

    iput-object p4, p0, Les/k7;->d:Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/k7;->a:Lokhttp3/Call;

    iget-object v1, p0, Les/k7;->b:Ljava/lang/String;

    iget-object v2, p0, Les/k7;->c:Lcom/estrongs/android/pop/app/account/util/b$i;

    iget-object v3, p0, Les/k7;->d:Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/account/util/a$c;->e(Lokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method
