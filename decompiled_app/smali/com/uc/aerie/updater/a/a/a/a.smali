.class public final Lcom/uc/aerie/updater/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bNL:Lcom/uc/aerie/updater/a/a/a/b;

.field private static bNM:Lcom/uc/aerie/updater/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/aerie/updater/a/a/a/c;

    invoke-direct {v0}, Lcom/uc/aerie/updater/a/a/a/c;-><init>()V

    .line 68
    sput-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNL:Lcom/uc/aerie/updater/a/a/a/b;

    sput-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNM:Lcom/uc/aerie/updater/a/a/a/b;

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNM:Lcom/uc/aerie/updater/a/a/a/b;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNM:Lcom/uc/aerie/updater/a/a/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/aerie/updater/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNM:Lcom/uc/aerie/updater/a/a/a/b;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNM:Lcom/uc/aerie/updater/a/a/a/b;

    invoke-interface {v0, p0, p1}, Lcom/uc/aerie/updater/a/a/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNM:Lcom/uc/aerie/updater/a/a/a/b;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/uc/aerie/updater/a/a/a/a;->bNM:Lcom/uc/aerie/updater/a/a/a/b;

    invoke-interface {v0, p0, p1}, Lcom/uc/aerie/updater/a/a/a/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
