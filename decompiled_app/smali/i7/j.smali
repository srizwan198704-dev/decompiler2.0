.class public Li7/j;
.super Ljava/lang/Exception;
.source "source.java"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Li7/j;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Li7/j;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Li7/j;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li7/j;->f:Landroid/os/Bundle;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Li7/m;->a()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li7/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Li7/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li7/m;->c(Li7/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/j;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
