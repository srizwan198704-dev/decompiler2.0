.class final Lcom/uc/ark/extend/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/web/js/d;


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uc/ark/extend/d/h;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p1, "JS-SDK"

    .line 343
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 344
    aget-object v2, p4, p1

    const/4 p1, 0x1

    .line 345
    aget-object v3, p4, p1

    const/4 p1, 0x2

    .line 346
    aget-object v4, p4, p1

    .line 347
    iget-object p1, p0, Lcom/uc/ark/extend/d/h;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, p1, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    move-object v1, p3

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/d/h;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object p1, p1, Lcom/uc/ark/extend/d/e;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    invoke-virtual {p1, p3, p4, p7, p6}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
