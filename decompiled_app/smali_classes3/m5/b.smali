.class public Lm5/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lm5/a;

.field public b:Lm5/c;

.field public c:Lm5/c;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm5/b;->d:Ljava/lang/String;

    return-void
.end method
