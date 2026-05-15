.class public abstract Lze/a;
.super Lze/b;


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lze/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lze/b;-><init>(Lze/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lze/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lze/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lze/a;->e:J

    return-void
.end method
