.class public Les/ia5$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ia5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Les/ia5;


# direct methods
.method public constructor <init>(Les/ia5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ia5$d;->e:Les/ia5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/ia5$d;->a:Ljava/lang/String;

    iput-object p3, p0, Les/ia5$d;->b:Ljava/lang/String;

    iput-object p4, p0, Les/ia5$d;->c:Ljava/lang/String;

    iput-object p4, p0, Les/ia5$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Les/ia5$d;->d:Ljava/lang/String;

    iget-object v1, p0, Les/ia5$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
