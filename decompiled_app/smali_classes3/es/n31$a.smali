.class public Les/n31$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n31$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Les/n31$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Les/n31$a;->c:J

    iput-object p5, p0, Les/n31$a;->d:Ljava/lang/String;

    iput-wide p6, p0, Les/n31$a;->e:J

    iput p8, p0, Les/n31$a;->f:I

    return-void
.end method

.method public static bridge synthetic a(Les/n31$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/n31$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Les/n31$a;)J
    .locals 2

    iget-wide v0, p0, Les/n31$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Les/n31$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/n31$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Les/n31$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Les/n31$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic e(Les/n31$a;)J
    .locals 2

    iget-wide v0, p0, Les/n31$a;->e:J

    return-wide v0
.end method
