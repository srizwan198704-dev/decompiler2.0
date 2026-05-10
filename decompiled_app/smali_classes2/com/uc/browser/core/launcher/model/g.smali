.class public final Lcom/uc/browser/core/launcher/model/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/model/e;


# instance fields
.field public fGp:Ljava/lang/StringBuilder;

.field public fGq:Ljava/lang/String;

.field public fGr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/g;->fGq:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/g;->fGp:Ljava/lang/StringBuilder;

    .line 25
    iput-boolean p2, p0, Lcom/uc/browser/core/launcher/model/g;->fGr:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 44
    new-instance v0, Lcom/uc/browser/core/launcher/model/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/model/q;-><init>(Lcom/uc/browser/core/launcher/model/g;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/g;->fGp:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/g;->fGp:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1901
    iput-boolean v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGU:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1905
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1906
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1907
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGB:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1908
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->updatePeriodMillis:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1909
    iget-boolean v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGC:Z

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1910
    iget-boolean v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGD:Z

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1911
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1912
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->row:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1913
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->column:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1914
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGF:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1915
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGG:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1916
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1917
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1918
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1919
    iget-object v2, p1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1920
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->flags:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1921
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGL:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1922
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGM:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1923
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGO:I

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1924
    iget-object v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGQ:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1925
    iget-object v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGK:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1926
    iget-object v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGI:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1927
    iget-object v2, p1, Lcom/uc/browser/core/launcher/model/s;->deviceType:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1928
    iget-object v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGP:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1929
    iget-boolean v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGW:Z

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    .line 1930
    iget-object v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGR:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/browser/core/launcher/model/s;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1931
    iget-wide v2, p1, Lcom/uc/browser/core/launcher/model/s;->fGS:J

    .line 2194
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGN:I

    invoke-static {p1, v1}, Lcom/uc/browser/core/launcher/model/s;->a(ILjava/lang/StringBuilder;)V

    const/16 p1, 0x24

    .line 1933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1935
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1940
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
