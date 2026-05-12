.class public Lny0/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


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


# virtual methods
.method public final a()Lny0/g;
    .locals 2

    .line 1
    new-instance v0, Lny0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lny0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lny0/g$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v1, v0, Lny0/g;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lny0/g$a;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v1, v0, Lny0/g;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lny0/g$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lny0/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lny0/g$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lny0/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lny0/g$a;->e:I

    .line 23
    .line 24
    iput v1, v0, Lny0/g;->e:I

    .line 25
    .line 26
    return-object v0
.end method
