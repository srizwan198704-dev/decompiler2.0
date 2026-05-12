.class public Lhi/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/c$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iput-object v0, p0, Lhi/c$a;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhi/c$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lhi/c$a;->w:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
