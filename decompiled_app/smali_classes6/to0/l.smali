.class public final Lto0/l;
.super Lto0/c;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final language:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lto0/d;->x:Lto0/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lto0/c;-><init>(Lto0/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lto0/l;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lto0/l;->language:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/l;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
