.class public final Lcom/tramini/plugin/a/f/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tramini/plugin/a/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tramini/plugin/a/f/f$a;
    .locals 2

    .line 4
    new-instance v0, Lcom/tramini/plugin/a/f/f$a;

    invoke-direct {v0}, Lcom/tramini/plugin/a/f/f$a;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/tramini/plugin/a/f/f$a;->d:I

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tramini/plugin/a/f/f$a;

    invoke-direct {v0}, Lcom/tramini/plugin/a/f/f$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tramini/plugin/a/f/f$a;->d:I

    .line 3
    iput-object p0, v0, Lcom/tramini/plugin/a/f/f$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tramini/plugin/a/f/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tramini/plugin/a/f/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/tramini/plugin/a/f/f$a;->d:I

    .line 8
    .line 9
    iput-object p0, v0, Lcom/tramini/plugin/a/f/f$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method
