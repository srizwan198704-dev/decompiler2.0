.class public Lf23;
.super Landroid/database/ContentObserver;


# static fields
.field public static final ˎ:Ljava/lang/String; = "VMS_SDK_Observer"


# instance fields
.field public ˊ:I

.field public ˋ:Le23;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le23;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lf23;->ˋ:Le23;

    iput p2, p0, Lf23;->ˊ:I

    iput-object p3, p0, Lf23;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lf23;->ˋ:Le23;

    if-eqz p1, :cond_0

    iget v0, p0, Lf23;->ˊ:I

    iget-object v1, p0, Lf23;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le23;->ˋॱ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
