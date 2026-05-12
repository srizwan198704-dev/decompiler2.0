.class public final Lql0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lql0/h;


# static fields
.field public static final b:Lql0/i;


# instance fields
.field public final synthetic a:Lql0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lql0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lql0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql0/i;->b:Lql0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lql0/h;

    .line 5
    .line 6
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lql0/h;

    .line 11
    .line 12
    iput-object v0, p0, Lql0/i;->a:Lql0/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql0/i;->a:Lql0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lql0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql0/i;->a:Lql0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lql0/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql0/i;->a:Lql0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lql0/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
