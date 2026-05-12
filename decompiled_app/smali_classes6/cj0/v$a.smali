.class public Lcj0/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgg0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcj0/v;


# direct methods
.method private constructor <init>(Lcj0/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcj0/v$a;->a:Lcj0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcj0/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj0/v$a;-><init>(Lcj0/v;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj0/v$a;->a:Lcj0/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lzs/a$a;->a:Lzs/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzs/a;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lke0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcj0/s$a;->a:Lcj0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcj0/s;->a(Lke0/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUcParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzs/a$a;->a:Lzs/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzs/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcj0/v$a;->a:Lcj0/v;

    .line 15
    .line 16
    iget-object v0, v0, Lcj0/v;->v:Lcom/uc/common/bean/a$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
