.class public final synthetic Lqs9;
.super Ljava/lang/Object;

# interfaces
.implements Lpv9;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Lmv9;

.field public final synthetic ॱ:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ApplicationInfo;ILjava/lang/String;Lmv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs9;->ॱ:Landroid/content/pm/ApplicationInfo;

    iput p2, p0, Lqs9;->ˊ:I

    iput-object p3, p0, Lqs9;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lqs9;->ˎ:Lmv9;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lqs9;->ॱ:Landroid/content/pm/ApplicationInfo;

    iget v1, p0, Lqs9;->ˊ:I

    iget-object v2, p0, Lqs9;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lqs9;->ˎ:Lmv9;

    invoke-static {v0, v1, v2, v3, p1}, Lrs9;->ॱ(Landroid/content/pm/ApplicationInfo;ILjava/lang/String;Lmv9;Landroid/content/Intent;)V

    return-void
.end method
