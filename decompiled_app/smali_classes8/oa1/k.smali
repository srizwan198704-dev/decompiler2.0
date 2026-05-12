.class public Loa1/k;
.super Loa1/i;
.source "ProGuard"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa1/i;-><init>()V

    .line 2
    iput-object p1, p0, Loa1/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Loa1/i;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Loa1/k;->d:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Loa1/i;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Loa1/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Loa1/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
