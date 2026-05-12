.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VungleExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;,
        Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008N\u0008\u0087\u0008\u0018\u0000 \u0095\u00012\u00020\u0001:\u0004\u0096\u0001\u0095\u0001B\u00f3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0087\u0002\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0010\u00102\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0010\u00103\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010,J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010#J\u0010\u00105\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010,J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010#J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0012\u0010<\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010:J\u00fc\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010%J\u0010\u0010@\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010,J\u001a\u0010B\u001a\u00020\u00022\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ(\u0010J\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u00c7\u0001\u00a2\u0006\u0004\u0008J\u0010KR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010L\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008\u0003\u0010#\"\u0004\u0008M\u0010NR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010Q\u0012\u0004\u0008U\u0010P\u001a\u0004\u0008R\u0010%\"\u0004\u0008S\u0010TR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010V\u0012\u0004\u0008Z\u0010P\u001a\u0004\u0008W\u0010\'\"\u0004\u0008X\u0010YR(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010[\u0012\u0004\u0008_\u0010P\u001a\u0004\u0008\\\u0010)\"\u0004\u0008]\u0010^R*\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010Q\u0012\u0004\u0008b\u0010P\u001a\u0004\u0008`\u0010%\"\u0004\u0008a\u0010TR(\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010c\u0012\u0004\u0008g\u0010P\u001a\u0004\u0008d\u0010,\"\u0004\u0008e\u0010fR*\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010Q\u0012\u0004\u0008j\u0010P\u001a\u0004\u0008h\u0010%\"\u0004\u0008i\u0010TR*\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010Q\u0012\u0004\u0008m\u0010P\u001a\u0004\u0008k\u0010%\"\u0004\u0008l\u0010TR*\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010Q\u0012\u0004\u0008p\u0010P\u001a\u0004\u0008n\u0010%\"\u0004\u0008o\u0010TR*\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010Q\u0012\u0004\u0008s\u0010P\u001a\u0004\u0008q\u0010%\"\u0004\u0008r\u0010TR*\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010Q\u0012\u0004\u0008v\u0010P\u001a\u0004\u0008t\u0010%\"\u0004\u0008u\u0010TR(\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010[\u0012\u0004\u0008y\u0010P\u001a\u0004\u0008w\u0010)\"\u0004\u0008x\u0010^R(\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010c\u0012\u0004\u0008|\u0010P\u001a\u0004\u0008z\u0010,\"\u0004\u0008{\u0010fR(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010L\u0012\u0004\u0008~\u0010P\u001a\u0004\u0008\u0013\u0010#\"\u0004\u0008}\u0010NR*\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u0008\u0014\u0010c\u0012\u0005\u0008\u0081\u0001\u0010P\u001a\u0004\u0008\u007f\u0010,\"\u0005\u0008\u0080\u0001\u0010fR*\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u0008\u0015\u0010L\u0012\u0005\u0008\u0083\u0001\u0010P\u001a\u0004\u0008\u0015\u0010#\"\u0005\u0008\u0082\u0001\u0010NR-\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008\u0016\u0010Q\u0012\u0005\u0008\u0086\u0001\u0010P\u001a\u0005\u0008\u0084\u0001\u0010%\"\u0005\u0008\u0085\u0001\u0010TR-\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008\u0017\u0010Q\u0012\u0005\u0008\u0089\u0001\u0010P\u001a\u0005\u0008\u0087\u0001\u0010%\"\u0005\u0008\u0088\u0001\u0010TR/\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0019\u0010\u008a\u0001\u0012\u0005\u0008\u008e\u0001\u0010P\u001a\u0005\u0008\u008b\u0001\u0010:\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R/\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001a\u0010\u008a\u0001\u0012\u0005\u0008\u0091\u0001\u0010P\u001a\u0005\u0008\u008f\u0001\u0010:\"\u0006\u0008\u0090\u0001\u0010\u008d\u0001R/\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001b\u0010\u008a\u0001\u0012\u0005\u0008\u0094\u0001\u0010P\u001a\u0005\u0008\u0092\u0001\u0010:\"\u0006\u0008\u0093\u0001\u0010\u008d\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "",
        "",
        "isGooglePlayServicesAvailable",
        "",
        "appSetId",
        "",
        "appSetIdScope",
        "",
        "batteryLevel",
        "batteryState",
        "batterySaverEnabled",
        "connectionType",
        "connectionTypeDetail",
        "locale",
        "language",
        "timeZone",
        "volumeLevel",
        "soundEnabled",
        "isTv",
        "sdCardAvailable",
        "isSideloadEnabled",
        "gaid",
        "amazonAdvertisingId",
        "",
        "oit",
        "ort",
        "obt",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "seen1",
        "Lj81/x1;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lj81/x1;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()F",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Ljava/lang/Long;",
        "component20",
        "component21",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li81/d;",
        "output",
        "Lh81/e;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Li81/d;Lh81/e;)V",
        "Z",
        "setGooglePlayServicesAvailable",
        "(Z)V",
        "isGooglePlayServicesAvailable$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAppSetId",
        "setAppSetId",
        "(Ljava/lang/String;)V",
        "getAppSetId$annotations",
        "Ljava/lang/Integer;",
        "getAppSetIdScope",
        "setAppSetIdScope",
        "(Ljava/lang/Integer;)V",
        "getAppSetIdScope$annotations",
        "F",
        "getBatteryLevel",
        "setBatteryLevel",
        "(F)V",
        "getBatteryLevel$annotations",
        "getBatteryState",
        "setBatteryState",
        "getBatteryState$annotations",
        "I",
        "getBatterySaverEnabled",
        "setBatterySaverEnabled",
        "(I)V",
        "getBatterySaverEnabled$annotations",
        "getConnectionType",
        "setConnectionType",
        "getConnectionType$annotations",
        "getConnectionTypeDetail",
        "setConnectionTypeDetail",
        "getConnectionTypeDetail$annotations",
        "getLocale",
        "setLocale",
        "getLocale$annotations",
        "getLanguage",
        "setLanguage",
        "getLanguage$annotations",
        "getTimeZone",
        "setTimeZone",
        "getTimeZone$annotations",
        "getVolumeLevel",
        "setVolumeLevel",
        "getVolumeLevel$annotations",
        "getSoundEnabled",
        "setSoundEnabled",
        "getSoundEnabled$annotations",
        "setTv",
        "isTv$annotations",
        "getSdCardAvailable",
        "setSdCardAvailable",
        "getSdCardAvailable$annotations",
        "setSideloadEnabled",
        "isSideloadEnabled$annotations",
        "getGaid",
        "setGaid",
        "getGaid$annotations",
        "getAmazonAdvertisingId",
        "setAmazonAdvertisingId",
        "getAmazonAdvertisingId$annotations",
        "Ljava/lang/Long;",
        "getOit",
        "setOit",
        "(Ljava/lang/Long;)V",
        "getOit$annotations",
        "getOrt",
        "setOrt",
        "getOrt$annotations",
        "getObt",
        "setObt",
        "getObt$annotations",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amazonAdvertisingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appSetIdScope:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionTypeDetail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gaid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private obt:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oit:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ort:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdCardAvailable:I

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->Companion:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lj81/x1;)V
    .locals 2
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p13    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput p3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    const/4 p3, 0x1

    if-nez p2, :cond_c

    iput p3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput p3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    goto :goto_e

    :cond_e
    move/from16 p2, p16

    iput p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 p2, p17

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_14

    iput-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    return-void

    :cond_14
    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 7
    iput p4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 8
    iput-object p5, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 10
    iput-object p7, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 15
    iput p12, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 16
    iput p13, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 17
    iput-boolean p14, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 18
    iput p15, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    move/from16 p1, p16

    .line 19
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x1

    if-eqz v15, :cond_c

    move/from16 v15, v16

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p15

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    move/from16 v4, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p22, 0x0

    :goto_14
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move/from16 p17, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p13, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p14, v15

    move/from16 p16, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    goto :goto_14

    .line 25
    :goto_15
    invoke-direct/range {p1 .. p22}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmazonAdvertisingId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAppSetIdScope$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGaid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocale$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getObt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOit$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOrt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isTv$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Li81/d;Lh81/e;)V
    .locals 5
    .param p0    # Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li81/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "self"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "output"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "serialDesc"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, p2, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 34
    .line 35
    invoke-interface {p1, p2, v1, v2}, Li81/d;->f(Lh81/e;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, p2, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {p1, p2, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v2, 0x3

    .line 77
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    :goto_3
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 97
    .line 98
    invoke-interface {p1, p2, v2, v3}, Li81/d;->v(Lh81/e;IF)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x4

    .line 102
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    :goto_4
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p2, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v2, 0x5

    .line 121
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    :goto_5
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 133
    .line 134
    invoke-interface {p1, v2, v3, p2}, Li81/d;->p(IILh81/e;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/4 v2, 0x6

    .line 138
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    :goto_6
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, p2, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    const/4 v2, 0x7

    .line 157
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    :goto_7
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p2, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_11

    .line 187
    .line 188
    :goto_8
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, p2, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    const/16 v2, 0x9

    .line 196
    .line 197
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    :goto_9
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1, p2, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    const/16 v2, 0xa

    .line 216
    .line 217
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_14
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_15

    .line 227
    .line 228
    :goto_a
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    const/16 v2, 0xb

    .line 236
    .line 237
    invoke-interface {p1, p2, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_16

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_16
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_17

    .line 255
    .line 256
    :goto_b
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 257
    .line 258
    invoke-interface {p1, p2, v2, v0}, Li81/d;->v(Lh81/e;IF)V

    .line 259
    .line 260
    .line 261
    :cond_17
    const/16 v0, 0xc

    .line 262
    .line 263
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_18

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_18
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 271
    .line 272
    if-eq v2, v1, :cond_19

    .line 273
    .line 274
    :goto_c
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 275
    .line 276
    invoke-interface {p1, v0, v2, p2}, Li81/d;->p(IILh81/e;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    const/16 v0, 0xd

    .line 280
    .line 281
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_1a
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 289
    .line 290
    if-eqz v2, :cond_1b

    .line 291
    .line 292
    :goto_d
    iget-boolean v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 293
    .line 294
    invoke-interface {p1, p2, v0, v2}, Li81/d;->f(Lh81/e;IZ)V

    .line 295
    .line 296
    .line 297
    :cond_1b
    const/16 v0, 0xe

    .line 298
    .line 299
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_1c

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_1c
    iget v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 307
    .line 308
    if-eq v2, v1, :cond_1d

    .line 309
    .line 310
    :goto_e
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 311
    .line 312
    invoke-interface {p1, v0, v1, p2}, Li81/d;->p(IILh81/e;)V

    .line 313
    .line 314
    .line 315
    :cond_1d
    const/16 v0, 0xf

    .line 316
    .line 317
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 325
    .line 326
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    :goto_f
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 329
    .line 330
    invoke-interface {p1, p2, v0, v1}, Li81/d;->f(Lh81/e;IZ)V

    .line 331
    .line 332
    .line 333
    :cond_1f
    const/16 v0, 0x10

    .line 334
    .line 335
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_20

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_21

    .line 345
    .line 346
    :goto_10
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {p1, p2, v0, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    const/16 v0, 0x11

    .line 354
    .line 355
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_22

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_23

    .line 365
    .line 366
    :goto_11
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p1, p2, v0, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_23
    const/16 v0, 0x12

    .line 374
    .line 375
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_24

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v1, :cond_25

    .line 385
    .line 386
    :goto_12
    sget-object v1, Lj81/x0;->a:Lj81/x0;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-interface {p1, p2, v0, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_25
    const/16 v0, 0x13

    .line 394
    .line 395
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_26

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_26
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 403
    .line 404
    if-eqz v1, :cond_27

    .line 405
    .line 406
    :goto_13
    sget-object v1, Lj81/x0;->a:Lj81/x0;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-interface {p1, p2, v0, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_27
    const/16 v0, 0x14

    .line 414
    .line 415
    invoke-interface {p1, p2, v0}, Li81/d;->y(Lh81/e;I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_28

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v1, :cond_29

    .line 425
    .line 426
    :goto_14
    sget-object v1, Lj81/x0;->a:Lj81/x0;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 429
    .line 430
    invoke-interface {p1, p2, v0, v1, p0}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 22
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 73
    .line 74
    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    return v2

    .line 153
    :cond_d
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 154
    .line 155
    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 168
    .line 169
    iget v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    return v0
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSetIdScope()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBatterySaverEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObt()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOit()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrt()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdCardAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoundEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolumeLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v2

    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v2

    .line 55
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Le;->c(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_7
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v0

    .line 128
    mul-int/2addr v3, v2

    .line 129
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Le;->c(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    move v3, v1

    .line 140
    :cond_9
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v2

    .line 142
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 143
    .line 144
    invoke-static {v3, v0, v2}, Le;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    move v1, v3

    .line 154
    :goto_8
    add-int/2addr v0, v1

    .line 155
    mul-int/2addr v0, v2

    .line 156
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_9
    add-int/2addr v0, v1

    .line 167
    mul-int/2addr v0, v2

    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    move v1, v4

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_a
    add-int/2addr v0, v1

    .line 179
    mul-int/2addr v0, v2

    .line 180
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    move v1, v4

    .line 185
    goto :goto_b

    .line 186
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_b
    add-int/2addr v0, v1

    .line 191
    mul-int/2addr v0, v2

    .line 192
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    move v1, v4

    .line 197
    goto :goto_c

    .line 198
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_c
    add-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v2

    .line 204
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_d
    add-int/2addr v0, v4

    .line 214
    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSideloadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmazonAdvertisingId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppSetIdScope(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBatterySaverEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setObt(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOit(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrt(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSdCardAvailable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSideloadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSoundEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVolumeLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VungleExt(isGooglePlayServicesAvailable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isGooglePlayServicesAvailable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appSetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appSetIdScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->appSetIdScope:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batteryLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryLevel:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", batteryState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batteryState:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", batterySaverEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->batterySaverEnabled:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connectionTypeDetail="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->connectionTypeDetail:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", locale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->locale:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", language="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->language:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timeZone="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->timeZone:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeLevel="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->volumeLevel:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", soundEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->soundEnabled:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isTv="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isTv:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", sdCardAvailable="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->sdCardAvailable:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSideloadEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->isSideloadEnabled:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", gaid="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->gaid:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", amazonAdvertisingId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->amazonAdvertisingId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", oit="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->oit:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", ort="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->ort:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", obt="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->obt:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x29

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
